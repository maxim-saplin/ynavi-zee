.class public final Lcom/yandex/div/core/util/mask/h;
.super Lcom/yandex/div/core/util/mask/f;
.source "SourceFile"


# instance fields
.field private final e:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yandex/div/core/util/mask/d;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/yandex/div/core/util/mask/f;-><init>(Lcom/yandex/div/core/util/mask/d;)V

    iput-object p2, p0, Lcom/yandex/div/core/util/mask/h;->e:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final m(Ljava/util/regex/PatternSyntaxException;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/div/core/util/mask/h;->e:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
