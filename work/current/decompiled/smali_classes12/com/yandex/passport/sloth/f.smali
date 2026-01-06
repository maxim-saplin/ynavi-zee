.class public final Lcom/yandex/passport/sloth/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lm31/h;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/yandex/passport/sloth/SlothCookieManager$cookieManager$2;->h:Lcom/yandex/passport/sloth/SlothCookieManager$cookieManager$2;

    invoke-static {v0}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/passport/sloth/f;->a:Lm31/h;

    return-void
.end method


# virtual methods
.method public final a()Landroid/webkit/CookieManager;
    .locals 1

    iget-object v0, p0, Lcom/yandex/passport/sloth/f;->a:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/webkit/CookieManager;

    return-object v0
.end method
