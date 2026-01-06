.class public final Lcom/yandex/mapkit/kmp/atom/EntryFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003JL\u0010\u0004\u001a\u00060\u0005j\u0002`\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00082\u0008\u0010\t\u001a\u0004\u0018\u00010\u00082\n\u0010\n\u001a\u00060\u000bj\u0002`\u000c2\u000e\u0010\r\u001a\n\u0018\u00010\u000ej\u0004\u0018\u0001`\u000f2\u0010\u0010\u0010\u001a\u000c\u0012\u0008\u0012\u00060\u0012j\u0002`\u00130\u0011\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/yandex/mapkit/kmp/atom/EntryFactory;",
        "",
        "<init>",
        "()V",
        "create",
        "Lcom/yandex/mapkit/atom/AtomEntry;",
        "Lcom/yandex/mapkit/kmp/atom/Entry;",
        "id",
        "",
        "updateTime",
        "author",
        "Lcom/yandex/mapkit/atom/Author;",
        "Lcom/yandex/mapkit/kmp/atom/Author;",
        "attribution",
        "Lcom/yandex/mapkit/Attribution;",
        "Lcom/yandex/mapkit/kmp/Attribution;",
        "links",
        "",
        "Lcom/yandex/mapkit/atom/Link;",
        "Lcom/yandex/mapkit/kmp/atom/Link;",
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
.field public static final INSTANCE:Lcom/yandex/mapkit/kmp/atom/EntryFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/mapkit/kmp/atom/EntryFactory;

    invoke-direct {v0}, Lcom/yandex/mapkit/kmp/atom/EntryFactory;-><init>()V

    sput-object v0, Lcom/yandex/mapkit/kmp/atom/EntryFactory;->INSTANCE:Lcom/yandex/mapkit/kmp/atom/EntryFactory;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/String;Ljava/lang/String;Lcom/yandex/mapkit/atom/Author;Lcom/yandex/mapkit/Attribution;Ljava/util/List;)Lcom/yandex/mapkit/atom/AtomEntry;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/yandex/mapkit/atom/Author;",
            "Lcom/yandex/mapkit/Attribution;",
            "Ljava/util/List<",
            "+",
            "Lcom/yandex/mapkit/atom/Link;",
            ">;)",
            "Lcom/yandex/mapkit/atom/AtomEntry;"
        }
    .end annotation

    new-instance v6, Lcom/yandex/mapkit/atom/AtomEntry;

    move-object v0, v6

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/yandex/mapkit/atom/AtomEntry;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/yandex/mapkit/atom/Author;Lcom/yandex/mapkit/Attribution;Ljava/util/List;)V

    return-object v6
.end method
