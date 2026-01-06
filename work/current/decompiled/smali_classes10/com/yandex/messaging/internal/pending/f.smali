.class public abstract Lcom/yandex/messaging/internal/pending/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lcom/yandex/messaging/internal/pending/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/messaging/internal/pending/g;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/messaging/internal/pending/f;->a:Lcom/yandex/messaging/internal/pending/g;

    return-void
.end method

.method public static bridge synthetic a()Lcom/yandex/messaging/internal/pending/g;
    .locals 1

    sget-object v0, Lcom/yandex/messaging/internal/pending/f;->a:Lcom/yandex/messaging/internal/pending/g;

    return-object v0
.end method
