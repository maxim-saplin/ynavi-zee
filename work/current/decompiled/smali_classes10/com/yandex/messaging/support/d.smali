.class public final Lcom/yandex/messaging/support/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/messaging/support/h;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lm31/h;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/support/d;->a:Landroid/content/Context;

    new-instance p1, Lcom/yandex/messaging/support/MessengerHostServiceNameProvider$serviceName$2;

    invoke-direct {p1, p0}, Lcom/yandex/messaging/support/MessengerHostServiceNameProvider$serviceName$2;-><init>(Lcom/yandex/messaging/support/d;)V

    invoke-static {p1}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/messaging/support/d;->b:Lm31/h;

    return-void
.end method

.method public static final synthetic a(Lcom/yandex/messaging/support/d;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/support/d;->a:Landroid/content/Context;

    return-object p0
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/support/d;->b:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method
