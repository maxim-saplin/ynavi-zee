.class public final Lcom/yandex/alice/utils/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/yandex/alice/utils/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/alice/utils/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/alice/utils/c;->a:Lcom/yandex/alice/utils/c;

    return-void
.end method

.method public static final a(Ljava/util/List;Lcom/yandex/alice/vins/j;Lcom/yandex/alice/AliceScreenId;)Lfh/o;
    .locals 1

    check-cast p0, Ljava/lang/Iterable;

    new-instance v0, Lkotlin/collections/d0;

    invoke-direct {v0, p0}, Lkotlin/collections/d0;-><init>(Ljava/lang/Iterable;)V

    new-instance p0, Lcom/yandex/alice/utils/DirectiveUtils$extractDirectives$notRejectedDirectives$1;

    invoke-direct {p0, p2}, Lcom/yandex/alice/utils/DirectiveUtils$extractDirectives$notRejectedDirectives$1;-><init>(Lcom/yandex/alice/AliceScreenId;)V

    invoke-static {v0, p0}, Lkotlin/sequences/c0;->g(Lkotlin/sequences/t;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/k;

    move-result-object p0

    new-instance v0, Lcom/yandex/alice/utils/DirectiveUtils$extractDirectives$isEarly$1;

    invoke-direct {v0, p1, p2}, Lcom/yandex/alice/utils/DirectiveUtils$extractDirectives$isEarly$1;-><init>(Lcom/yandex/alice/vins/j;Lcom/yandex/alice/AliceScreenId;)V

    invoke-static {p0, v0}, Lkotlin/sequences/c0;->g(Lkotlin/sequences/t;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/k;

    move-result-object p1

    invoke-static {p1}, Lkotlin/sequences/c0;->E(Lkotlin/sequences/t;)Ljava/util/List;

    move-result-object p1

    new-instance p2, Lcom/yandex/alice/utils/DirectiveUtils$extractDirectives$late$1;

    invoke-direct {p2, v0}, Lcom/yandex/alice/utils/DirectiveUtils$extractDirectives$late$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-static {p0, p2}, Lkotlin/sequences/c0;->g(Lkotlin/sequences/t;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/k;

    move-result-object p0

    invoke-static {p0}, Lkotlin/sequences/c0;->E(Lkotlin/sequences/t;)Ljava/util/List;

    move-result-object p0

    new-instance p2, Lfh/o;

    invoke-direct {p2, p1, p0}, Lfh/o;-><init>(Ljava/util/List;Ljava/util/List;)V

    return-object p2
.end method
