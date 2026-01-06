.class public final Lcom/yandex/passport/common/logger/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/passport/common/logger/b;


# static fields
.field public static final a:Lcom/yandex/passport/common/logger/a;

.field private static final b:Z

.field public static final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/passport/common/logger/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/passport/common/logger/a;->a:Lcom/yandex/passport/common/logger/a;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final isEnabled()Z
    .locals 1

    sget-boolean v0, Lcom/yandex/passport/common/logger/a;->b:Z

    return v0
.end method
