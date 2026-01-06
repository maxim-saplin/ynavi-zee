.class final Lcom/yandex/passport/internal/ContextUtils$signatureReportInfo$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/yandex/passport/internal/g;


# direct methods
.method public constructor <init>(Lcom/yandex/passport/internal/g;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/passport/internal/ContextUtils$signatureReportInfo$2;->this$0:Lcom/yandex/passport/internal/g;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    sget-object v0, Lcom/yandex/passport/internal/entities/a0;->c:Lcom/yandex/passport/internal/entities/z;

    iget-object v1, p0, Lcom/yandex/passport/internal/ContextUtils$signatureReportInfo$2;->this$0:Lcom/yandex/passport/internal/g;

    invoke-static {v1}, Lcom/yandex/passport/internal/g;->a(Lcom/yandex/passport/internal/g;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    iget-object v2, p0, Lcom/yandex/passport/internal/ContextUtils$signatureReportInfo$2;->this$0:Lcom/yandex/passport/internal/g;

    invoke-static {v2}, Lcom/yandex/passport/internal/g;->a(Lcom/yandex/passport/internal/g;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v2}, Lcom/yandex/passport/internal/entities/z;->c(Landroid/content/pm/PackageManager;Ljava/lang/String;)Lcom/yandex/passport/internal/entities/a0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/passport/internal/entities/a0;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, "production"

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/yandex/passport/internal/entities/a0;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "development"

    goto :goto_0

    :cond_1
    const-string v0, "unknown"

    :goto_0
    return-object v0
.end method
