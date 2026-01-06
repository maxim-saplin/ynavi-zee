.class public final Lmj1/q;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lmj1/q;


# instance fields
.field private final synthetic a:Lmj1/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmj1/o;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lmj1/q;

    invoke-direct {v0}, Lmj1/q;-><init>()V

    sput-object v0, Lmj1/q;->b:Lmj1/q;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lmj1/o;

    const-class v1, Lcom/yandex/mapkit/SpannableString;

    invoke-static {v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v1

    invoke-direct {v0, v1}, Lmj1/o;-><init>(Lkotlin/jvm/internal/f;)V

    iput-object v0, p0, Lmj1/q;->a:Lmj1/o;

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Parcel;)Lcom/yandex/mapkit/SpannableString;
    .locals 1

    iget-object v0, p0, Lmj1/q;->a:Lmj1/o;

    invoke-virtual {v0, p1}, Lmj1/o;->a(Landroid/os/Parcel;)Lcom/yandex/runtime/bindings/Serializable;

    move-result-object p1

    check-cast p1, Lcom/yandex/mapkit/SpannableString;

    return-object p1
.end method

.method public final b(Lcom/yandex/mapkit/SpannableString;Landroid/os/Parcel;I)V
    .locals 0

    iget-object p3, p0, Lmj1/q;->a:Lmj1/o;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2, p1}, Lmj1/o;->b(Landroid/os/Parcel;Lcom/yandex/runtime/bindings/Serializable;)V

    return-void
.end method
