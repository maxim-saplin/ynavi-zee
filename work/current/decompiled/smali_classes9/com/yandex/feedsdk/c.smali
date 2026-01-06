.class public final Lcom/yandex/feedsdk/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final f:Lcom/yandex/feedsdk/b;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lc41/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc41/d;"
        }
    .end annotation
.end field

.field private final c:Lkotlinx/serialization/KSerializer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/serialization/KSerializer;"
        }
    .end annotation
.end field

.field private final d:Lcom/yandex/feedsdk/a;

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljz0/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/feedsdk/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/feedsdk/c;->f:Lcom/yandex/feedsdk/b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lkotlin/jvm/internal/f;Lkotlinx/serialization/KSerializer;Lcom/yandex/feedsdk/a;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/feedsdk/c;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/yandex/feedsdk/c;->b:Lc41/d;

    iput-object p3, p0, Lcom/yandex/feedsdk/c;->c:Lkotlinx/serialization/KSerializer;

    iput-object p4, p0, Lcom/yandex/feedsdk/c;->d:Lcom/yandex/feedsdk/a;

    iput-object p5, p0, Lcom/yandex/feedsdk/c;->e:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()Lc41/d;
    .locals 1

    iget-object v0, p0, Lcom/yandex/feedsdk/c;->b:Lc41/d;

    return-object v0
.end method

.method public final b()Lcom/yandex/feedsdk/a;
    .locals 1

    iget-object v0, p0, Lcom/yandex/feedsdk/c;->d:Lcom/yandex/feedsdk/a;

    return-object v0
.end method

.method public final c()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/yandex/feedsdk/c;->e:Ljava/util/List;

    return-object v0
.end method

.method public final d()Lkotlinx/serialization/KSerializer;
    .locals 1

    iget-object v0, p0, Lcom/yandex/feedsdk/c;->c:Lkotlinx/serialization/KSerializer;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/feedsdk/c;->a:Ljava/lang/String;

    return-object v0
.end method
