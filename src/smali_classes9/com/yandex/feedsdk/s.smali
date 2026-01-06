.class public final Lcom/yandex/feedsdk/s;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final g:Lcom/yandex/feedsdk/r;


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

.field private final d:Lcom/yandex/feedsdk/q;

.field private final e:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field private final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/feedsdk/r;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/feedsdk/s;->g:Lcom/yandex/feedsdk/r;

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/internal/f;Lkotlinx/serialization/KSerializer;Luz/b;Lkotlin/jvm/functions/Function1;Ljava/util/List;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "DivkitSection"

    iput-object v0, p0, Lcom/yandex/feedsdk/s;->a:Ljava/lang/String;

    iput-object p1, p0, Lcom/yandex/feedsdk/s;->b:Lc41/d;

    iput-object p2, p0, Lcom/yandex/feedsdk/s;->c:Lkotlinx/serialization/KSerializer;

    iput-object p3, p0, Lcom/yandex/feedsdk/s;->d:Lcom/yandex/feedsdk/q;

    iput-object p4, p0, Lcom/yandex/feedsdk/s;->e:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, Lcom/yandex/feedsdk/s;->f:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()Lc41/d;
    .locals 1

    iget-object v0, p0, Lcom/yandex/feedsdk/s;->b:Lc41/d;

    return-object v0
.end method

.method public final b()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/yandex/feedsdk/s;->f:Ljava/util/List;

    return-object v0
.end method

.method public final c()Lcom/yandex/feedsdk/q;
    .locals 1

    iget-object v0, p0, Lcom/yandex/feedsdk/s;->d:Lcom/yandex/feedsdk/q;

    return-object v0
.end method

.method public final d()Lkotlin/jvm/functions/Function1;
    .locals 1

    iget-object v0, p0, Lcom/yandex/feedsdk/s;->e:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final e()Lkotlinx/serialization/KSerializer;
    .locals 1

    iget-object v0, p0, Lcom/yandex/feedsdk/s;->c:Lkotlinx/serialization/KSerializer;

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/feedsdk/s;->a:Ljava/lang/String;

    return-object v0
.end method
