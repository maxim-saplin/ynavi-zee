.class public abstract Lcom/yandex/messaging/ui/main/navigation/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/e;


# direct methods
.method public static a(Lcom/yandex/messaging/ui/main/navigation/c;Landroid/app/Activity;Lcom/yandex/messaging/ui/main/i;Landroidx/fragment/app/k0;)Lcom/yandex/messaging/ui/main/navigation/b;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lcom/yandex/messaging/ui/main/navigation/b;

    new-instance v0, Lcom/yandex/messaging/ui/main/navigation/NavigatorModule$provideNavigator$1;

    invoke-direct {v0, p2}, Lcom/yandex/messaging/ui/main/navigation/NavigatorModule$provideNavigator$1;-><init>(Lcom/yandex/messaging/ui/main/i;)V

    invoke-direct {p0, p1, p3, v0}, Lcom/yandex/messaging/ui/main/navigation/b;-><init>(Landroid/app/Activity;Landroidx/fragment/app/k0;Lkotlin/jvm/functions/Function0;)V

    return-object p0
.end method
