.class public final Lcom/yandex/runtime/kmp/model/ModelProviderFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001e\u0010\u0004\u001a\u00060\u0005j\u0002`\u00062\u0006\u0010\u0007\u001a\u00020\u00082\n\u0010\t\u001a\u00060\nj\u0002`\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/yandex/runtime/kmp/model/ModelProviderFactory;",
        "",
        "<init>",
        "()V",
        "fromByteArray",
        "Lcom/yandex/runtime/model/ModelProvider;",
        "Lcom/yandex/runtime/kmp/model/ModelProvider;",
        "model",
        "",
        "texture",
        "Lcom/yandex/runtime/image/ImageProvider;",
        "Lcom/yandex/runtime/kmp/image/ImageProvider;",
        "exported-yandex-mapkit-bindings_release"
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
.field public static final INSTANCE:Lcom/yandex/runtime/kmp/model/ModelProviderFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/runtime/kmp/model/ModelProviderFactory;

    invoke-direct {v0}, Lcom/yandex/runtime/kmp/model/ModelProviderFactory;-><init>()V

    sput-object v0, Lcom/yandex/runtime/kmp/model/ModelProviderFactory;->INSTANCE:Lcom/yandex/runtime/kmp/model/ModelProviderFactory;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromByteArray([BLcom/yandex/runtime/image/ImageProvider;)Lcom/yandex/runtime/model/ModelProvider;
    .locals 0

    invoke-static {p1, p2}, Lcom/yandex/runtime/model/ModelProvider;->fromByteArray([BLcom/yandex/runtime/image/ImageProvider;)Lcom/yandex/runtime/model/ModelProvider;

    move-result-object p1

    return-object p1
.end method
