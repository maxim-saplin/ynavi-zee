.class public final Lcom/yandex/mapkit/kmp/SpannableStringFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J$\u0010\u0004\u001a\u00060\u0005j\u0002`\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0010\u0010\t\u001a\u000c\u0012\u0008\u0012\u00060\u000bj\u0002`\u000c0\n\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/yandex/mapkit/kmp/SpannableStringFactory;",
        "",
        "<init>",
        "()V",
        "create",
        "Lcom/yandex/mapkit/SpannableString;",
        "Lcom/yandex/mapkit/kmp/SpannableString;",
        "text",
        "",
        "spans",
        "",
        "Lcom/yandex/mapkit/SpannableString$Span;",
        "Lcom/yandex/mapkit/kmp/SpannableStringSpan;",
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
.field public static final INSTANCE:Lcom/yandex/mapkit/kmp/SpannableStringFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/mapkit/kmp/SpannableStringFactory;

    invoke-direct {v0}, Lcom/yandex/mapkit/kmp/SpannableStringFactory;-><init>()V

    sput-object v0, Lcom/yandex/mapkit/kmp/SpannableStringFactory;->INSTANCE:Lcom/yandex/mapkit/kmp/SpannableStringFactory;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/String;Ljava/util/List;)Lcom/yandex/mapkit/SpannableString;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lcom/yandex/mapkit/SpannableString$Span;",
            ">;)",
            "Lcom/yandex/mapkit/SpannableString;"
        }
    .end annotation

    new-instance v0, Lcom/yandex/mapkit/SpannableString;

    invoke-direct {v0, p1, p2}, Lcom/yandex/mapkit/SpannableString;-><init>(Ljava/lang/String;Ljava/util/List;)V

    return-object v0
.end method
