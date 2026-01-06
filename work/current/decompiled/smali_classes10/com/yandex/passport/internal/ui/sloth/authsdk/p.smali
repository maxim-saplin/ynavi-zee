.class public final Lcom/yandex/passport/internal/ui/sloth/authsdk/p;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:I = 0x8


# instance fields
.field private final a:Lcom/yandex/passport/internal/ui/sloth/p;

.field private final b:Lcom/yandex/passport/internal/ui/sloth/k0;

.field private final c:Lm31/h;


# direct methods
.method public constructor <init>(Lcom/yandex/passport/internal/ui/sloth/p;Lcom/yandex/passport/internal/ui/sloth/k0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/passport/internal/ui/sloth/authsdk/p;->a:Lcom/yandex/passport/internal/ui/sloth/p;

    iput-object p2, p0, Lcom/yandex/passport/internal/ui/sloth/authsdk/p;->b:Lcom/yandex/passport/internal/ui/sloth/k0;

    new-instance p1, Lcom/yandex/passport/internal/ui/sloth/authsdk/AuthSdkSlothSlabProvider$slab$2;

    invoke-direct {p1, p0}, Lcom/yandex/passport/internal/ui/sloth/authsdk/AuthSdkSlothSlabProvider$slab$2;-><init>(Lcom/yandex/passport/internal/ui/sloth/authsdk/p;)V

    invoke-static {p1}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/passport/internal/ui/sloth/authsdk/p;->c:Lm31/h;

    return-void
.end method

.method public static final a(Lcom/yandex/passport/internal/ui/sloth/authsdk/p;)Lcom/yandex/passport/sloth/ui/dependencies/t;
    .locals 3

    iget-object v0, p0, Lcom/yandex/passport/internal/ui/sloth/authsdk/p;->a:Lcom/yandex/passport/internal/ui/sloth/p;

    iget-object p0, p0, Lcom/yandex/passport/internal/ui/sloth/authsdk/p;->b:Lcom/yandex/passport/internal/ui/sloth/k0;

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-static {v0, p0, v1, v2}, Lcom/yandex/passport/internal/ui/sloth/p;->b(Lcom/yandex/passport/internal/ui/sloth/p;Lcom/yandex/passport/sloth/ui/dependencies/g0;Lcom/yandex/passport/sloth/ui/dependencies/e0;I)Lcom/yandex/passport/sloth/ui/dependencies/t;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b()Lcom/yandex/passport/sloth/ui/t;
    .locals 1

    iget-object v0, p0, Lcom/yandex/passport/internal/ui/sloth/authsdk/p;->c:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/passport/sloth/ui/t;

    return-object v0
.end method
