.class public interface abstract Lcom/yandex/alice/j2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/yandex/alice/i2;

.field public static final b:Lcom/yandex/alice/j2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/yandex/alice/i2;->a:Lcom/yandex/alice/i2;

    sput-object v0, Lcom/yandex/alice/j2;->a:Lcom/yandex/alice/i2;

    new-instance v0, Lcom/yandex/alice/h2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/alice/j2;->b:Lcom/yandex/alice/j2;

    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public abstract b()V
.end method

.method public abstract c()V
.end method
