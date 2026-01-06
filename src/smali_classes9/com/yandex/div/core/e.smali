.class public interface abstract Lcom/yandex/div/core/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/AutoCloseable;
.implements Ljava/io/Closeable;


# static fields
.field public static final k6:Lcom/yandex/div/core/d;

.field public static final l6:Lcom/yandex/div/core/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/yandex/div/core/d;->a:Lcom/yandex/div/core/d;

    sput-object v0, Lcom/yandex/div/core/e;->k6:Lcom/yandex/div/core/d;

    new-instance v0, Lcom/yandex/div/core/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/div/core/e;->l6:Lcom/yandex/div/core/e;

    return-void
.end method
