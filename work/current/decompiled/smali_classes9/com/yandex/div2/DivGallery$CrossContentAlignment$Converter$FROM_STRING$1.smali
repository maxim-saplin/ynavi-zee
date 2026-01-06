.class final Lcom/yandex/div2/DivGallery$CrossContentAlignment$Converter$FROM_STRING$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/div2/DivGallery$CrossContentAlignment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0010\u0000\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "Lcom/yandex/div2/DivGallery$CrossContentAlignment;",
        "value",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final h:Lcom/yandex/div2/DivGallery$CrossContentAlignment$Converter$FROM_STRING$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/div2/DivGallery$CrossContentAlignment$Converter$FROM_STRING$1;

    invoke-direct {v0}, Lcom/yandex/div2/DivGallery$CrossContentAlignment$Converter$FROM_STRING$1;-><init>()V

    sput-object v0, Lcom/yandex/div2/DivGallery$CrossContentAlignment$Converter$FROM_STRING$1;->h:Lcom/yandex/div2/DivGallery$CrossContentAlignment$Converter$FROM_STRING$1;

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
    .locals 2

    check-cast p1, Ljava/lang/String;

    sget-object v0, Lcom/yandex/div2/DivGallery$CrossContentAlignment;->Converter:Lcom/yandex/div2/ss;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/yandex/div2/DivGallery$CrossContentAlignment;->START:Lcom/yandex/div2/DivGallery$CrossContentAlignment;

    invoke-static {v0}, Lcom/yandex/div2/DivGallery$CrossContentAlignment;->access$getValue$p(Lcom/yandex/div2/DivGallery$CrossContentAlignment;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/yandex/div2/DivGallery$CrossContentAlignment;->CENTER:Lcom/yandex/div2/DivGallery$CrossContentAlignment;

    invoke-static {v0}, Lcom/yandex/div2/DivGallery$CrossContentAlignment;->access$getValue$p(Lcom/yandex/div2/DivGallery$CrossContentAlignment;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/yandex/div2/DivGallery$CrossContentAlignment;->END:Lcom/yandex/div2/DivGallery$CrossContentAlignment;

    invoke-static {v0}, Lcom/yandex/div2/DivGallery$CrossContentAlignment;->access$getValue$p(Lcom/yandex/div2/DivGallery$CrossContentAlignment;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method
