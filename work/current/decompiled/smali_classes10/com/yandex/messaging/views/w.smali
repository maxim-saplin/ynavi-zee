.class public final Lcom/yandex/messaging/views/w;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/app/Activity;)Lcom/yandex/alicekit/core/artist/c;
    .locals 2

    sget-object v0, Lcom/yandex/messaging/views/MessengerLogoProvider$provideMessengerLogo$1$1;->h:Lcom/yandex/messaging/views/MessengerLogoProvider$provideMessengerLogo$1$1;

    new-instance v1, Lcom/yandex/alicekit/core/artist/d;

    invoke-direct {v1, p0}, Lcom/yandex/alicekit/core/artist/d;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v0, v1}, Lcom/yandex/messaging/views/MessengerLogoProvider$provideMessengerLogo$1$1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Lcom/yandex/alicekit/core/artist/d;->a()Lcom/yandex/alicekit/core/artist/c;

    move-result-object p0

    return-object p0
.end method
