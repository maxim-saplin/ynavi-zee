.class public abstract Lcom/yandex/mobile/ads/impl/kq;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/kq$b;
    }
.end annotation


# static fields
.field private static final a:Lcom/yandex/mobile/ads/impl/kq;

.field private static final b:Lcom/yandex/mobile/ads/impl/kq;

.field private static final c:Lcom/yandex/mobile/ads/impl/kq;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/yandex/mobile/ads/impl/kq$a;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/kq$a;-><init>()V

    sput-object v0, Lcom/yandex/mobile/ads/impl/kq;->a:Lcom/yandex/mobile/ads/impl/kq;

    new-instance v0, Lcom/yandex/mobile/ads/impl/kq$b;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Lcom/yandex/mobile/ads/impl/kq$b;-><init>(I)V

    sput-object v0, Lcom/yandex/mobile/ads/impl/kq;->b:Lcom/yandex/mobile/ads/impl/kq;

    new-instance v0, Lcom/yandex/mobile/ads/impl/kq$b;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/yandex/mobile/ads/impl/kq$b;-><init>(I)V

    sput-object v0, Lcom/yandex/mobile/ads/impl/kq;->c:Lcom/yandex/mobile/ads/impl/kq;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/kq;-><init>()V

    return-void
.end method

.method public static b()Lcom/yandex/mobile/ads/impl/kq;
    .locals 1

    .line 1
    sget-object v0, Lcom/yandex/mobile/ads/impl/kq;->a:Lcom/yandex/mobile/ads/impl/kq;

    return-object v0
.end method

.method public static bridge synthetic c()Lcom/yandex/mobile/ads/impl/kq;
    .locals 1

    sget-object v0, Lcom/yandex/mobile/ads/impl/kq;->a:Lcom/yandex/mobile/ads/impl/kq;

    return-object v0
.end method

.method public static bridge synthetic d()Lcom/yandex/mobile/ads/impl/kq;
    .locals 1

    sget-object v0, Lcom/yandex/mobile/ads/impl/kq;->b:Lcom/yandex/mobile/ads/impl/kq;

    return-object v0
.end method

.method public static bridge synthetic e()Lcom/yandex/mobile/ads/impl/kq;
    .locals 1

    sget-object v0, Lcom/yandex/mobile/ads/impl/kq;->c:Lcom/yandex/mobile/ads/impl/kq;

    return-object v0
.end method


# virtual methods
.method public abstract a()I
.end method

.method public abstract a(II)Lcom/yandex/mobile/ads/impl/kq;
.end method

.method public abstract a(JJ)Lcom/yandex/mobile/ads/impl/kq;
.end method

.method public abstract a(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/yandex/mobile/ads/impl/kq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;TT;",
            "Ljava/util/Comparator<",
            "TT;>;)",
            "Lcom/yandex/mobile/ads/impl/kq;"
        }
    .end annotation
.end method

.method public abstract a(ZZ)Lcom/yandex/mobile/ads/impl/kq;
.end method

.method public abstract b(ZZ)Lcom/yandex/mobile/ads/impl/kq;
.end method
