.class public final Lcom/yandex/mrc/kmp/indoor/TaskMetadataFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0016\u0010\u0004\u001a\u00060\u0005j\u0002`\u00062\n\u0010\u0007\u001a\u00060\u0008j\u0002`\t\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/yandex/mrc/kmp/indoor/TaskMetadataFactory;",
        "",
        "<init>",
        "()V",
        "create",
        "Lcom/yandex/mrc/indoor/TaskMetadata;",
        "Lcom/yandex/mrc/kmp/indoor/TaskMetadata;",
        "task",
        "Lcom/yandex/mrc/TaskData;",
        "Lcom/yandex/mrc/kmp/TaskData;",
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
.field public static final INSTANCE:Lcom/yandex/mrc/kmp/indoor/TaskMetadataFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/mrc/kmp/indoor/TaskMetadataFactory;

    invoke-direct {v0}, Lcom/yandex/mrc/kmp/indoor/TaskMetadataFactory;-><init>()V

    sput-object v0, Lcom/yandex/mrc/kmp/indoor/TaskMetadataFactory;->INSTANCE:Lcom/yandex/mrc/kmp/indoor/TaskMetadataFactory;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final create(Lcom/yandex/mrc/TaskData;)Lcom/yandex/mrc/indoor/TaskMetadata;
    .locals 1

    new-instance v0, Lcom/yandex/mrc/indoor/TaskMetadata;

    invoke-direct {v0, p1}, Lcom/yandex/mrc/indoor/TaskMetadata;-><init>(Lcom/yandex/mrc/TaskData;)V

    return-object v0
.end method
