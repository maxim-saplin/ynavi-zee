.class public final Lcom/yandex/mrc/kmp/TargetMetadataFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003JC\u0010\u0004\u001a\u00060\u0005j\u0002`\u00062\u0006\u0010\u0007\u001a\u00020\u00082\n\u0010\t\u001a\u00060\nj\u0002`\u000b2\n\u0010\u000c\u001a\u00060\rj\u0002`\u000e2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010\u00a2\u0006\u0002\u0010\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/yandex/mrc/kmp/TargetMetadataFactory;",
        "",
        "<init>",
        "()V",
        "create",
        "Lcom/yandex/mrc/TargetMetadata;",
        "Lcom/yandex/mrc/kmp/TargetMetadata;",
        "oneway",
        "",
        "passingDirection",
        "Lcom/yandex/mrc/Direction;",
        "Lcom/yandex/mrc/kmp/Direction;",
        "traffic",
        "Lcom/yandex/mrc/Traffic;",
        "Lcom/yandex/mrc/kmp/Traffic;",
        "forwardPos",
        "",
        "backwardPos",
        "(ZLcom/yandex/mrc/Direction;Lcom/yandex/mrc/Traffic;Ljava/lang/Integer;Ljava/lang/Integer;)Lcom/yandex/mrc/TargetMetadata;",
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
.field public static final INSTANCE:Lcom/yandex/mrc/kmp/TargetMetadataFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/mrc/kmp/TargetMetadataFactory;

    invoke-direct {v0}, Lcom/yandex/mrc/kmp/TargetMetadataFactory;-><init>()V

    sput-object v0, Lcom/yandex/mrc/kmp/TargetMetadataFactory;->INSTANCE:Lcom/yandex/mrc/kmp/TargetMetadataFactory;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final create(ZLcom/yandex/mrc/Direction;Lcom/yandex/mrc/Traffic;Ljava/lang/Integer;Ljava/lang/Integer;)Lcom/yandex/mrc/TargetMetadata;
    .locals 7

    new-instance v6, Lcom/yandex/mrc/TargetMetadata;

    move-object v0, v6

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/yandex/mrc/TargetMetadata;-><init>(ZLcom/yandex/mrc/Direction;Lcom/yandex/mrc/Traffic;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-object v6
.end method
