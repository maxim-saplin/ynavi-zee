.class public final Lcom/yandex/mrc/kmp/radiomap/PhotosFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001c\u0010\u0004\u001a\u00060\u0005j\u0002`\u00062\u0010\u0010\u0007\u001a\u000c\u0012\u0008\u0012\u00060\tj\u0002`\n0\u0008\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/yandex/mrc/kmp/radiomap/PhotosFactory;",
        "",
        "<init>",
        "()V",
        "create",
        "Lcom/yandex/mrc/radiomap/Photos;",
        "Lcom/yandex/mrc/kmp/radiomap/Photos;",
        "items",
        "",
        "Lcom/yandex/mrc/radiomap/Photo;",
        "Lcom/yandex/mrc/kmp/radiomap/Photo;",
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
.field public static final INSTANCE:Lcom/yandex/mrc/kmp/radiomap/PhotosFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/mrc/kmp/radiomap/PhotosFactory;

    invoke-direct {v0}, Lcom/yandex/mrc/kmp/radiomap/PhotosFactory;-><init>()V

    sput-object v0, Lcom/yandex/mrc/kmp/radiomap/PhotosFactory;->INSTANCE:Lcom/yandex/mrc/kmp/radiomap/PhotosFactory;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final create(Ljava/util/List;)Lcom/yandex/mrc/radiomap/Photos;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/yandex/mrc/radiomap/Photo;",
            ">;)",
            "Lcom/yandex/mrc/radiomap/Photos;"
        }
    .end annotation

    new-instance v0, Lcom/yandex/mrc/radiomap/Photos;

    invoke-direct {v0, p1}, Lcom/yandex/mrc/radiomap/Photos;-><init>(Ljava/util/List;)V

    return-object v0
.end method
