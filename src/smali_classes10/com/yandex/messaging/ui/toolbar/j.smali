.class public final Lcom/yandex/messaging/ui/toolbar/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final synthetic a:Lcom/yandex/messaging/ui/toolbar/j;

.field private static final b:Lcom/yandex/messaging/ui/toolbar/k;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/messaging/ui/toolbar/j;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/messaging/ui/toolbar/j;->a:Lcom/yandex/messaging/ui/toolbar/j;

    new-instance v0, Lcom/yandex/messaging/ui/toolbar/i;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/messaging/ui/toolbar/j;->b:Lcom/yandex/messaging/ui/toolbar/k;

    return-void
.end method

.method public static a()Lcom/yandex/messaging/ui/toolbar/k;
    .locals 1

    sget-object v0, Lcom/yandex/messaging/ui/toolbar/j;->b:Lcom/yandex/messaging/ui/toolbar/k;

    return-object v0
.end method
