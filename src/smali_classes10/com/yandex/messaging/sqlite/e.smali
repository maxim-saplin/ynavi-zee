.class public abstract Lcom/yandex/messaging/sqlite/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lcom/yandex/messaging/sqlite/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/messaging/sqlite/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/messaging/sqlite/e;->a:Lcom/yandex/messaging/sqlite/e;

    return-void
.end method

.method public static b()Lcom/yandex/messaging/sqlite/e;
    .locals 1

    sget-object v0, Lcom/yandex/messaging/sqlite/e;->a:Lcom/yandex/messaging/sqlite/e;

    return-object v0
.end method


# virtual methods
.method public abstract a()Z
.end method
