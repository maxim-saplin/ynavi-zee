.class public final Lcom/yandex/passport/api/e2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Ln41/h;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/yandex/passport/api/e2;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/yandex/passport/api/d2;

.field private static final c:Ljava/lang/String;

.field private static final d:Ljava/lang/String; = "_!EMPTY#_"

.field private static final e:Ljava/lang/String;

.field private static final f:Ljava/lang/String;

.field private static final g:Ljava/lang/String;

.field private static final h:Ljava/lang/String;

.field private static final i:Ljava/lang/String;

.field private static final j:Ljava/lang/String;

.field private static final k:Ljava/lang/String;

.field private static final l:Ljava/lang/String;


# instance fields
.field private final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/yandex/passport/api/d2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/passport/api/e2;->Companion:Lcom/yandex/passport/api/d2;

    new-instance v0, Lcom/yandex/music/sdk/authorizer/a;

    const/16 v1, 0x17

    invoke-direct {v0, v1}, Lcom/yandex/music/sdk/authorizer/a;-><init>(I)V

    sput-object v0, Lcom/yandex/passport/api/e2;->CREATOR:Landroid/os/Parcelable$Creator;

    const-string v0, "default"

    invoke-static {v0}, Lcom/yandex/passport/api/e2;->e(Ljava/lang/String;)V

    sput-object v0, Lcom/yandex/passport/api/e2;->c:Ljava/lang/String;

    const-string v0, "_!EMPTY#_"

    invoke-static {v0}, Lcom/yandex/passport/api/e2;->e(Ljava/lang/String;)V

    sput-object v0, Lcom/yandex/passport/api/e2;->e:Ljava/lang/String;

    const-string v0, "yango"

    invoke-static {v0}, Lcom/yandex/passport/api/e2;->e(Ljava/lang/String;)V

    sput-object v0, Lcom/yandex/passport/api/e2;->f:Ljava/lang/String;

    const-string v0, "yango-israel"

    invoke-static {v0}, Lcom/yandex/passport/api/e2;->e(Ljava/lang/String;)V

    sput-object v0, Lcom/yandex/passport/api/e2;->g:Ljava/lang/String;

    const-string v0, "yango-france"

    invoke-static {v0}, Lcom/yandex/passport/api/e2;->e(Ljava/lang/String;)V

    sput-object v0, Lcom/yandex/passport/api/e2;->h:Ljava/lang/String;

    const-string v0, "yango-norway"

    invoke-static {v0}, Lcom/yandex/passport/api/e2;->e(Ljava/lang/String;)V

    sput-object v0, Lcom/yandex/passport/api/e2;->i:Ljava/lang/String;

    const-string v0, "delivery-club"

    invoke-static {v0}, Lcom/yandex/passport/api/e2;->e(Ljava/lang/String;)V

    sput-object v0, Lcom/yandex/passport/api/e2;->j:Ljava/lang/String;

    const-string v0, "toloka"

    invoke-static {v0}, Lcom/yandex/passport/api/e2;->e(Ljava/lang/String;)V

    sput-object v0, Lcom/yandex/passport/api/e2;->k:Ljava/lang/String;

    const-string v0, "meteum"

    invoke-static {v0}, Lcom/yandex/passport/api/e2;->e(Ljava/lang/String;)V

    sput-object v0, Lcom/yandex/passport/api/e2;->l:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/passport/api/e2;->b:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic b()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/yandex/passport/api/e2;->c:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic d()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/yandex/passport/api/e2;->e:Ljava/lang/String;

    return-object v0
.end method

.method public static e(Ljava/lang/String;)V
    .locals 1

    invoke-static {p0}, Lkotlin/text/g0;->U(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Blank partitions are not allowed"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    iget-object v0, p0, Lcom/yandex/passport/api/e2;->b:Ljava/lang/String;

    instance-of v1, p1, Lcom/yandex/passport/api/e2;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Lcom/yandex/passport/api/e2;

    iget-object p1, p1, Lcom/yandex/passport/api/e2;->b:Ljava/lang/String;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x1

    :goto_0
    return v2
.end method

.method public final synthetic f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/passport/api/e2;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/yandex/passport/api/e2;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/yandex/passport/api/e2;->b:Ljava/lang/String;

    const-string v1, "PassportPartition(value="

    const/16 v2, 0x29

    invoke-static {v1, v0, v2}, Landroidx/compose/foundation/t0;->m(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    iget-object p2, p0, Lcom/yandex/passport/api/e2;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
