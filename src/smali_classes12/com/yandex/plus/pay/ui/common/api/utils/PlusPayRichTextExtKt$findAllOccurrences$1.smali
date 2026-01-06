.class final synthetic Lcom/yandex/plus/pay/ui/common/api/utils/PlusPayRichTextExtKt$findAllOccurrences$1;
.super Lkotlin/jvm/internal/PropertyReference1Impl;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final b:Lcom/yandex/plus/pay/ui/common/api/utils/PlusPayRichTextExtKt$findAllOccurrences$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/plus/pay/ui/common/api/utils/PlusPayRichTextExtKt$findAllOccurrences$1;

    invoke-direct {v0}, Lcom/yandex/plus/pay/ui/common/api/utils/PlusPayRichTextExtKt$findAllOccurrences$1;-><init>()V

    sput-object v0, Lcom/yandex/plus/pay/ui/common/api/utils/PlusPayRichTextExtKt$findAllOccurrences$1;->b:Lcom/yandex/plus/pay/ui/common/api/utils/PlusPayRichTextExtKt$findAllOccurrences$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const-string v0, "getRange()Lkotlin/ranges/IntRange;"

    const/4 v1, 0x0

    const-class v2, Lkotlin/text/q;

    const-string v3, "range"

    invoke-direct {p0, v2, v3, v0, v1}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/text/q;

    check-cast p1, Lkotlin/text/t;

    invoke-virtual {p1}, Lkotlin/text/t;->d()Lb41/p;

    move-result-object p1

    return-object p1
.end method
