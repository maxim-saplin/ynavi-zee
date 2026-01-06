.class final Lcom/yandex/div2/DivAlignmentHorizontal$Converter$TO_STRING$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/div2/DivAlignmentHorizontal;
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
        "\u0000\u000e\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "value",
        "Lcom/yandex/div2/DivAlignmentHorizontal;",
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
.field public static final h:Lcom/yandex/div2/DivAlignmentHorizontal$Converter$TO_STRING$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/div2/DivAlignmentHorizontal$Converter$TO_STRING$1;

    invoke-direct {v0}, Lcom/yandex/div2/DivAlignmentHorizontal$Converter$TO_STRING$1;-><init>()V

    sput-object v0, Lcom/yandex/div2/DivAlignmentHorizontal$Converter$TO_STRING$1;->h:Lcom/yandex/div2/DivAlignmentHorizontal$Converter$TO_STRING$1;

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

    check-cast p1, Lcom/yandex/div2/DivAlignmentHorizontal;

    sget-object v0, Lcom/yandex/div2/DivAlignmentHorizontal;->Converter:Lcom/yandex/div2/hd;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/yandex/div2/DivAlignmentHorizontal;->access$getValue$p(Lcom/yandex/div2/DivAlignmentHorizontal;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
