.class public final Lcom/yandex/passport/internal/ui/sloth/webcard/x;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:I = 0x8


# instance fields
.field private final a:Lcom/yandex/passport/internal/ui/sloth/p;

.field private final b:Lcom/yandex/passport/internal/ui/sloth/k0;

.field private final c:Lcom/yandex/passport/sloth/ui/dependencies/e0;

.field private final d:Lm31/h;


# direct methods
.method public constructor <init>(Lcom/yandex/passport/internal/ui/sloth/p;Lcom/yandex/passport/internal/ui/sloth/k0;Lcom/yandex/passport/sloth/ui/dependencies/e0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/passport/internal/ui/sloth/webcard/x;->a:Lcom/yandex/passport/internal/ui/sloth/p;

    iput-object p2, p0, Lcom/yandex/passport/internal/ui/sloth/webcard/x;->b:Lcom/yandex/passport/internal/ui/sloth/k0;

    iput-object p3, p0, Lcom/yandex/passport/internal/ui/sloth/webcard/x;->c:Lcom/yandex/passport/sloth/ui/dependencies/e0;

    new-instance p1, Lcom/yandex/passport/internal/ui/sloth/webcard/WebCardSlothSlabProvider$slab$2;

    invoke-direct {p1, p0}, Lcom/yandex/passport/internal/ui/sloth/webcard/WebCardSlothSlabProvider$slab$2;-><init>(Lcom/yandex/passport/internal/ui/sloth/webcard/x;)V

    invoke-static {p1}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/passport/internal/ui/sloth/webcard/x;->d:Lm31/h;

    return-void
.end method

.method public static final a(Lcom/yandex/passport/internal/ui/sloth/webcard/x;)Lcom/yandex/passport/sloth/ui/dependencies/t;
    .locals 3

    iget-object v0, p0, Lcom/yandex/passport/internal/ui/sloth/webcard/x;->a:Lcom/yandex/passport/internal/ui/sloth/p;

    iget-object v1, p0, Lcom/yandex/passport/internal/ui/sloth/webcard/x;->b:Lcom/yandex/passport/internal/ui/sloth/k0;

    iget-object p0, p0, Lcom/yandex/passport/internal/ui/sloth/webcard/x;->c:Lcom/yandex/passport/sloth/ui/dependencies/e0;

    const/4 v2, 0x4

    invoke-static {v0, v1, p0, v2}, Lcom/yandex/passport/internal/ui/sloth/p;->b(Lcom/yandex/passport/internal/ui/sloth/p;Lcom/yandex/passport/sloth/ui/dependencies/g0;Lcom/yandex/passport/sloth/ui/dependencies/e0;I)Lcom/yandex/passport/sloth/ui/dependencies/t;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b()Lcom/yandex/passport/sloth/ui/t;
    .locals 1

    iget-object v0, p0, Lcom/yandex/passport/internal/ui/sloth/webcard/x;->d:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/passport/sloth/ui/t;

    return-object v0
.end method
