.class public interface abstract Lcom/yandex/alice/t2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/yandex/alice/s2;

.field public static final b:Lcom/yandex/alice/t2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/yandex/alice/s2;->a:Lcom/yandex/alice/s2;

    sput-object v0, Lcom/yandex/alice/t2;->a:Lcom/yandex/alice/s2;

    new-instance v0, Lcom/yandex/alice/r2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/alice/t2;->b:Lcom/yandex/alice/t2;

    return-void
.end method
