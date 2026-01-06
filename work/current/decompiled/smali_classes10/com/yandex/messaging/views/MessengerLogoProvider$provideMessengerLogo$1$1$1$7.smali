.class final Lcom/yandex/messaging/views/MessengerLogoProvider$provideMessengerLogo$1$1$1$7;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lcom/yandex/alicekit/core/artist/o;",
        "Lm31/d0;",
        "invoke",
        "(Lcom/yandex/alicekit/core/artist/o;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final h:Lcom/yandex/messaging/views/MessengerLogoProvider$provideMessengerLogo$1$1$1$7;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/messaging/views/MessengerLogoProvider$provideMessengerLogo$1$1$1$7;

    invoke-direct {v0}, Lcom/yandex/messaging/views/MessengerLogoProvider$provideMessengerLogo$1$1$1$7;-><init>()V

    sput-object v0, Lcom/yandex/messaging/views/MessengerLogoProvider$provideMessengerLogo$1$1$1$7;->h:Lcom/yandex/messaging/views/MessengerLogoProvider$provideMessengerLogo$1$1$1$7;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/yandex/alicekit/core/artist/o;

    const/high16 v0, 0x42a40000    # 82.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/yandex/alicekit/core/artist/o;->o(Ljava/lang/Float;)V

    sget v0, Lcom/yandex/messaging/v0;->path_messenger_logo_part5:I

    invoke-virtual {p1, v0}, Lcom/yandex/alicekit/core/artist/o;->k(I)V

    const-string v0, "#FAFFFE"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/yandex/alicekit/core/artist/b;->c(Ljava/lang/Integer;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
