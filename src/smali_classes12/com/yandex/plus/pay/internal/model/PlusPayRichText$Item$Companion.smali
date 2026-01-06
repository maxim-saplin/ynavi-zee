.class public final Lcom/yandex/plus/pay/internal/model/PlusPayRichText$Item$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/plus/pay/internal/model/PlusPayRichText$Item;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/yandex/plus/pay/internal/model/PlusPayRichText$Item$Companion;",
        "",
        "<init>",
        "()V",
        "serializer",
        "Lkotlinx/serialization/KSerializer;",
        "Lcom/yandex/plus/pay/internal/model/PlusPayRichText$Item;",
        "pay-sdk_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field static final synthetic $$INSTANCE:Lcom/yandex/plus/pay/internal/model/PlusPayRichText$Item$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/plus/pay/internal/model/PlusPayRichText$Item$Companion;

    invoke-direct {v0}, Lcom/yandex/plus/pay/internal/model/PlusPayRichText$Item$Companion;-><init>()V

    sput-object v0, Lcom/yandex/plus/pay/internal/model/PlusPayRichText$Item$Companion;->$$INSTANCE:Lcom/yandex/plus/pay/internal/model/PlusPayRichText$Item$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final serializer()Lkotlinx/serialization/KSerializer;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/serialization/KSerializer;"
        }
    .end annotation

    new-instance v6, Ln41/f;

    const-class v0, Lcom/yandex/plus/pay/internal/model/PlusPayRichText$Item;

    invoke-static {v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v2

    const-class v0, Lcom/yandex/plus/pay/internal/model/PlusPayRichText$Item$Highlight;

    invoke-static {v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v0

    const-class v1, Lcom/yandex/plus/pay/internal/model/PlusPayRichText$Item$Link;

    invoke-static {v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v1

    const-class v3, Lcom/yandex/plus/pay/internal/model/PlusPayRichText$Item$Strikethrough;

    invoke-static {v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v3

    const-class v4, Lcom/yandex/plus/pay/internal/model/PlusPayRichText$Item$Text;

    invoke-static {v4}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v4

    const/4 v5, 0x4

    new-array v7, v5, [Lc41/d;

    const/4 v8, 0x0

    aput-object v0, v7, v8

    const/4 v0, 0x1

    aput-object v1, v7, v0

    const/4 v1, 0x2

    aput-object v3, v7, v1

    const/4 v3, 0x3

    aput-object v4, v7, v3

    new-array v4, v5, [Lkotlinx/serialization/KSerializer;

    sget-object v5, Lcom/yandex/plus/pay/internal/model/PlusPayRichText$Item$Highlight$$serializer;->INSTANCE:Lcom/yandex/plus/pay/internal/model/PlusPayRichText$Item$Highlight$$serializer;

    aput-object v5, v4, v8

    sget-object v5, Lcom/yandex/plus/pay/internal/model/PlusPayRichText$Item$Link$$serializer;->INSTANCE:Lcom/yandex/plus/pay/internal/model/PlusPayRichText$Item$Link$$serializer;

    aput-object v5, v4, v0

    sget-object v0, Lcom/yandex/plus/pay/internal/model/PlusPayRichText$Item$Strikethrough$$serializer;->INSTANCE:Lcom/yandex/plus/pay/internal/model/PlusPayRichText$Item$Strikethrough$$serializer;

    aput-object v0, v4, v1

    sget-object v0, Lcom/yandex/plus/pay/internal/model/PlusPayRichText$Item$Text$$serializer;->INSTANCE:Lcom/yandex/plus/pay/internal/model/PlusPayRichText$Item$Text$$serializer;

    aput-object v0, v4, v3

    new-array v5, v8, [Ljava/lang/annotation/Annotation;

    const-string v1, "com.yandex.plus.pay.internal.model.PlusPayRichText.Item"

    move-object v0, v6

    move-object v3, v7

    invoke-direct/range {v0 .. v5}, Ln41/f;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/f;[Lc41/d;[Lkotlinx/serialization/KSerializer;[Ljava/lang/annotation/Annotation;)V

    return-object v6
.end method
