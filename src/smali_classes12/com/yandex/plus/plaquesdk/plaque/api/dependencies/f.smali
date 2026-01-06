.class public interface abstract Lcom/yandex/plus/plaquesdk/plaque/api/dependencies/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final H7:Lcom/yandex/plus/plaquesdk/plaque/api/dependencies/e;

.field public static final I7:Lcom/yandex/plus/plaquesdk/plaque/api/dependencies/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lcom/yandex/plus/plaquesdk/plaque/api/dependencies/e;->a:Lcom/yandex/plus/plaquesdk/plaque/api/dependencies/e;

    sput-object v0, Lcom/yandex/plus/plaquesdk/plaque/api/dependencies/f;->H7:Lcom/yandex/plus/plaquesdk/plaque/api/dependencies/e;

    new-instance v0, Lcom/yandex/passport/internal/ui/base/i;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lcom/yandex/passport/internal/ui/base/i;-><init>(I)V

    sput-object v0, Lcom/yandex/plus/plaquesdk/plaque/api/dependencies/f;->I7:Lcom/yandex/plus/plaquesdk/plaque/api/dependencies/f;

    return-void
.end method


# virtual methods
.method public abstract b()V
.end method
