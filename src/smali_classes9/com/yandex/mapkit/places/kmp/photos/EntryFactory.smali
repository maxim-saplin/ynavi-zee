.class public final Lcom/yandex/mapkit/places/kmp/photos/EntryFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003JE\u0010\u0004\u001a\u00060\u0005j\u0002`\u00062\n\u0010\u0007\u001a\u00060\u0008j\u0002`\t2\u0010\u0010\n\u001a\u000c\u0012\u0008\u0012\u00060\u000cj\u0002`\r0\u000b2\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000b2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0011\u00a2\u0006\u0002\u0010\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/yandex/mapkit/places/kmp/photos/EntryFactory;",
        "",
        "<init>",
        "()V",
        "create",
        "Lcom/yandex/mapkit/places/photos/PhotosEntry;",
        "Lcom/yandex/mapkit/places/kmp/photos/Entry;",
        "atomEntry",
        "Lcom/yandex/mapkit/atom/AtomEntry;",
        "Lcom/yandex/mapkit/kmp/atom/Entry;",
        "images",
        "",
        "Lcom/yandex/mapkit/places/photos/Image;",
        "Lcom/yandex/mapkit/places/kmp/photos/Image;",
        "tags",
        "",
        "pending",
        "",
        "(Lcom/yandex/mapkit/atom/AtomEntry;Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;)Lcom/yandex/mapkit/places/photos/PhotosEntry;",
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
.field public static final INSTANCE:Lcom/yandex/mapkit/places/kmp/photos/EntryFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/mapkit/places/kmp/photos/EntryFactory;

    invoke-direct {v0}, Lcom/yandex/mapkit/places/kmp/photos/EntryFactory;-><init>()V

    sput-object v0, Lcom/yandex/mapkit/places/kmp/photos/EntryFactory;->INSTANCE:Lcom/yandex/mapkit/places/kmp/photos/EntryFactory;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final create(Lcom/yandex/mapkit/atom/AtomEntry;Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;)Lcom/yandex/mapkit/places/photos/PhotosEntry;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mapkit/atom/AtomEntry;",
            "Ljava/util/List<",
            "+",
            "Lcom/yandex/mapkit/places/photos/Image;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Boolean;",
            ")",
            "Lcom/yandex/mapkit/places/photos/PhotosEntry;"
        }
    .end annotation

    new-instance v0, Lcom/yandex/mapkit/places/photos/PhotosEntry;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/yandex/mapkit/places/photos/PhotosEntry;-><init>(Lcom/yandex/mapkit/atom/AtomEntry;Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;)V

    return-object v0
.end method
