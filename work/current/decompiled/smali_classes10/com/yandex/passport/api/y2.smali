.class public final Lcom/yandex/passport/api/y2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final synthetic a:Lcom/yandex/passport/api/y2;

.field public static final b:Ljava/lang/String; = "environment"

.field public static final c:Ljava/lang/String; = "uid"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/passport/api/y2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/passport/api/y2;->a:Lcom/yandex/passport/api/y2;

    return-void
.end method

.method public static a(Lcom/yandex/passport/api/x0;J)Lcom/yandex/passport/internal/entities/j0;
    .locals 2

    sget-object v0, Lcom/yandex/passport/internal/entities/j0;->Companion:Lcom/yandex/passport/internal/entities/i0;

    sget v1, Lcom/yandex/passport/internal/i;->d:I

    invoke-interface {p0}, Lcom/yandex/passport/api/x0;->getInteger()I

    move-result p0

    invoke-static {p0}, Lcom/yandex/passport/internal/i;->b(I)Lcom/yandex/passport/internal/i;

    move-result-object p0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/yandex/passport/internal/entities/j0;

    invoke-direct {v0, p0, p1, p2}, Lcom/yandex/passport/internal/entities/j0;-><init>(Lcom/yandex/passport/internal/i;J)V

    return-object v0
.end method
