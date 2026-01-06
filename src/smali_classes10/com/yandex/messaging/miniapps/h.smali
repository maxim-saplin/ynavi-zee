.class public final Lcom/yandex/messaging/miniapps/h;
.super Lcom/yandex/messaging/miniapps/k;
.source "SourceFile"


# instance fields
.field private final c:I


# direct methods
.method public constructor <init>(I)V
    .locals 2

    new-instance v0, Lcom/yandex/messaging/miniapps/ThemeParam$AlphaValue$1;

    invoke-direct {v0, p1}, Lcom/yandex/messaging/miniapps/ThemeParam$AlphaValue$1;-><init>(I)V

    const-string v1, "button-disabled-opacity"

    invoke-direct {p0, v1, v0}, Lcom/yandex/messaging/miniapps/k;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    iput p1, p0, Lcom/yandex/messaging/miniapps/h;->c:I

    return-void
.end method
