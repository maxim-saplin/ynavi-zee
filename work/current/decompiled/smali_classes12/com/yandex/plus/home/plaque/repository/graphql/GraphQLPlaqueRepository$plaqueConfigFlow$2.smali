.class final synthetic Lcom/yandex/plus/home/plaque/repository/graphql/GraphQLPlaqueRepository$plaqueConfigFlow$2;
.super Lkotlin/jvm/internal/AdaptedFunctionReference;
.source "SourceFile"

# interfaces
.implements Lv31/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/AdaptedFunctionReference;",
        "Lv31/f;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final b:Lcom/yandex/plus/home/plaque/repository/graphql/GraphQLPlaqueRepository$plaqueConfigFlow$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/plus/home/plaque/repository/graphql/GraphQLPlaqueRepository$plaqueConfigFlow$2;

    invoke-direct {v0}, Lcom/yandex/plus/home/plaque/repository/graphql/GraphQLPlaqueRepository$plaqueConfigFlow$2;-><init>()V

    sput-object v0, Lcom/yandex/plus/home/plaque/repository/graphql/GraphQLPlaqueRepository$plaqueConfigFlow$2;->b:Lcom/yandex/plus/home/plaque/repository/graphql/GraphQLPlaqueRepository$plaqueConfigFlow$2;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const-class v2, Lkotlin/Triple;

    const-string v3, "<init>"

    const/4 v1, 0x4

    const-string v4, "<init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V"

    const/4 v5, 0x4

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/AdaptedFunctionReference;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/s1;

    check-cast p2, Ljava/util/Map;

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    check-cast p4, Lkotlin/coroutines/Continuation;

    new-instance p4, Lkotlin/Triple;

    invoke-direct {p4, p1, p2, p3}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p4
.end method
