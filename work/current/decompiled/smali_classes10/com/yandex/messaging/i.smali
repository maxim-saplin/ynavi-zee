.class public final Lcom/yandex/messaging/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final synthetic a:Lcom/yandex/messaging/i;

.field private static final b:Lcom/yandex/messaging/j;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/yandex/messaging/i;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/messaging/i;->a:Lcom/yandex/messaging/i;

    sget-object v0, Lcom/yandex/messaging/Cancelable$Companion$NULL$1;->h:Lcom/yandex/messaging/Cancelable$Companion$NULL$1;

    new-instance v1, Lcom/yandex/messaging/k;

    invoke-direct {v1, v0}, Lcom/yandex/messaging/k;-><init>(Lkotlin/jvm/functions/Function0;)V

    sput-object v1, Lcom/yandex/messaging/i;->b:Lcom/yandex/messaging/j;

    return-void
.end method

.method public static a()Lcom/yandex/messaging/j;
    .locals 1

    sget-object v0, Lcom/yandex/messaging/i;->b:Lcom/yandex/messaging/j;

    return-object v0
.end method
