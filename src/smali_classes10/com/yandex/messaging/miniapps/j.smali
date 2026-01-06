.class public final Lcom/yandex/messaging/miniapps/j;
.super Lcom/yandex/messaging/miniapps/k;
.source "SourceFile"


# instance fields
.field private final c:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    new-instance v0, Lcom/yandex/messaging/miniapps/ThemeParam$Px$1;

    invoke-direct {v0, p2}, Lcom/yandex/messaging/miniapps/ThemeParam$Px$1;-><init>(I)V

    invoke-direct {p0, p1, v0}, Lcom/yandex/messaging/miniapps/k;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    iput p2, p0, Lcom/yandex/messaging/miniapps/j;->c:I

    return-void
.end method
