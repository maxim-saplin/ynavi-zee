.class public final Lcom/yandex/passport/internal/properties/u0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;
.implements Lcom/yandex/passport/internal/i0;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/yandex/passport/internal/properties/u0;",
            ">;"
        }
    .end annotation
.end field

.field public static final h:Lcom/yandex/passport/internal/properties/t0;

.field public static final i:I = 0x8


# instance fields
.field private final b:Lcom/yandex/passport/api/PassportTheme;

.field private final c:Lcom/yandex/passport/internal/i;

.field private final d:Lcom/yandex/passport/internal/entities/j0;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;

.field private final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/yandex/passport/internal/properties/t0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/passport/internal/properties/u0;->h:Lcom/yandex/passport/internal/properties/t0;

    new-instance v0, Lcom/yandex/passport/internal/properties/x;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lcom/yandex/passport/internal/properties/x;-><init>(I)V

    sput-object v0, Lcom/yandex/passport/internal/properties/u0;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/yandex/passport/api/PassportTheme;Lcom/yandex/passport/internal/i;Lcom/yandex/passport/internal/entities/j0;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/passport/internal/properties/u0;->b:Lcom/yandex/passport/api/PassportTheme;

    iput-object p2, p0, Lcom/yandex/passport/internal/properties/u0;->c:Lcom/yandex/passport/internal/i;

    iput-object p3, p0, Lcom/yandex/passport/internal/properties/u0;->d:Lcom/yandex/passport/internal/entities/j0;

    iput-object p4, p0, Lcom/yandex/passport/internal/properties/u0;->e:Ljava/lang/String;

    iput-object p5, p0, Lcom/yandex/passport/internal/properties/u0;->f:Ljava/lang/String;

    iput-object p6, p0, Lcom/yandex/passport/internal/properties/u0;->g:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/passport/internal/properties/u0;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Lcom/yandex/passport/api/PassportTheme;
    .locals 1

    iget-object v0, p0, Lcom/yandex/passport/internal/properties/u0;->b:Lcom/yandex/passport/api/PassportTheme;

    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final f()Lcom/yandex/passport/api/x0;
    .locals 1

    iget-object v0, p0, Lcom/yandex/passport/internal/properties/u0;->c:Lcom/yandex/passport/internal/i;

    return-object v0
.end method

.method public final h()Lcom/yandex/passport/internal/i;
    .locals 1

    iget-object v0, p0, Lcom/yandex/passport/internal/properties/u0;->c:Lcom/yandex/passport/internal/i;

    return-object v0
.end method

.method public final i()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/yandex/passport/internal/properties/u0;->g:Ljava/util/List;

    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/passport/internal/properties/u0;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final k()Ljava/lang/String;
    .locals 3

    sget-object v0, Lcom/yandex/passport/internal/helper/r;->a:Lcom/yandex/passport/internal/helper/q;

    iget-object v1, p0, Lcom/yandex/passport/internal/properties/u0;->f:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lkotlin/text/Regex;

    const-string v2, "^https://"

    invoke-direct {v0, v2}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    const-string v2, "yandexta://"

    invoke-virtual {v0, v2, v1}, Lkotlin/text/Regex;->g(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final l()Lcom/yandex/passport/api/z2;
    .locals 1

    iget-object v0, p0, Lcom/yandex/passport/internal/properties/u0;->d:Lcom/yandex/passport/internal/entities/j0;

    return-object v0
.end method

.method public final m()Lcom/yandex/passport/internal/entities/j0;
    .locals 1

    iget-object v0, p0, Lcom/yandex/passport/internal/properties/u0;->d:Lcom/yandex/passport/internal/entities/j0;

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/passport/internal/properties/u0;->b:Lcom/yandex/passport/api/PassportTheme;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/yandex/passport/internal/properties/u0;->c:Lcom/yandex/passport/internal/i;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/yandex/passport/internal/properties/u0;->d:Lcom/yandex/passport/internal/entities/j0;

    invoke-virtual {v0, p1, p2}, Lcom/yandex/passport/internal/entities/j0;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object p2, p0, Lcom/yandex/passport/internal/properties/u0;->e:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/yandex/passport/internal/properties/u0;->f:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/yandex/passport/internal/properties/u0;->g:Ljava/util/List;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    return-void
.end method
