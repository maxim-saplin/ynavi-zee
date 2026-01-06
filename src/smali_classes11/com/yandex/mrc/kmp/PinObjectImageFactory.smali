.class public final Lcom/yandex/mrc/kmp/PinObjectImageFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J.\u0010\u0004\u001a\u00060\u0005j\u0002`\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\n\u0010\r\u001a\u00060\u000ej\u0002`\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/yandex/mrc/kmp/PinObjectImageFactory;",
        "",
        "<init>",
        "()V",
        "create",
        "Lcom/yandex/mrc/PinObjectImage;",
        "Lcom/yandex/mrc/kmp/PinObjectImage;",
        "id",
        "",
        "created",
        "",
        "image",
        "",
        "location",
        "Lcom/yandex/mrc/PinObjectImageLocation;",
        "Lcom/yandex/mrc/kmp/PinObjectImageLocation;",
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
.field public static final INSTANCE:Lcom/yandex/mrc/kmp/PinObjectImageFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/mrc/kmp/PinObjectImageFactory;

    invoke-direct {v0}, Lcom/yandex/mrc/kmp/PinObjectImageFactory;-><init>()V

    sput-object v0, Lcom/yandex/mrc/kmp/PinObjectImageFactory;->INSTANCE:Lcom/yandex/mrc/kmp/PinObjectImageFactory;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/String;J[BLcom/yandex/mrc/PinObjectImageLocation;)Lcom/yandex/mrc/PinObjectImage;
    .locals 7

    new-instance v6, Lcom/yandex/mrc/PinObjectImage;

    move-object v0, v6

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/yandex/mrc/PinObjectImage;-><init>(Ljava/lang/String;J[BLcom/yandex/mrc/PinObjectImageLocation;)V

    return-object v6
.end method
