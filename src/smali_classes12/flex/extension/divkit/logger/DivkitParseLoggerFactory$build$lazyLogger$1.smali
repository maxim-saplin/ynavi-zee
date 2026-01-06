.class final Lflex/extension/divkit/logger/DivkitParseLoggerFactory$build$lazyLogger$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lmy0/a;",
        "invoke",
        "()Lmy0/a;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $metas:[Lflex/extension/divkit/logger/a;

.field final synthetic $originalDivkitLogger:Ldz/d;

.field final synthetic this$0:Lflex/extension/divkit/logger/e;


# direct methods
.method public constructor <init>(Lflex/extension/divkit/logger/e;[Lflex/extension/divkit/logger/a;Ldz/d;)V
    .locals 0

    iput-object p1, p0, Lflex/extension/divkit/logger/DivkitParseLoggerFactory$build$lazyLogger$1;->this$0:Lflex/extension/divkit/logger/e;

    iput-object p2, p0, Lflex/extension/divkit/logger/DivkitParseLoggerFactory$build$lazyLogger$1;->$metas:[Lflex/extension/divkit/logger/a;

    iput-object p3, p0, Lflex/extension/divkit/logger/DivkitParseLoggerFactory$build$lazyLogger$1;->$originalDivkitLogger:Ldz/d;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    new-instance v0, Lmy0/a;

    iget-object v1, p0, Lflex/extension/divkit/logger/DivkitParseLoggerFactory$build$lazyLogger$1;->this$0:Lflex/extension/divkit/logger/e;

    invoke-static {v1}, Lflex/extension/divkit/logger/e;->a(Lflex/extension/divkit/logger/e;)Lm31/h;

    move-result-object v1

    invoke-interface {v1}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lflex/extension/divkit/logger/c;

    iget-object v2, p0, Lflex/extension/divkit/logger/DivkitParseLoggerFactory$build$lazyLogger$1;->$metas:[Lflex/extension/divkit/logger/a;

    invoke-static {v2}, Lkotlin/collections/v;->k([Ljava/lang/Object;)Lkotlin/sequences/t;

    move-result-object v2

    sget-object v3, Lflex/extension/divkit/logger/DivkitParseLoggerFactory$build$lazyLogger$1$invoke$$inlined$filterIsInstance$1;->h:Lflex/extension/divkit/logger/DivkitParseLoggerFactory$build$lazyLogger$1$invoke$$inlined$filterIsInstance$1;

    invoke-static {v2, v3}, Lkotlin/sequences/c0;->g(Lkotlin/sequences/t;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/k;

    move-result-object v2

    invoke-static {v2}, Lkotlin/sequences/c0;->m(Lkotlin/sequences/t;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lflex/extension/divkit/logger/f;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lflex/extension/divkit/logger/f;->a()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Lflex/extension/divkit/logger/DivkitParseLoggerFactory$build$lazyLogger$1;->$originalDivkitLogger:Ldz/d;

    invoke-direct {v0, v1, v2, v3}, Lmy0/a;-><init>(Lflex/extension/divkit/logger/c;Ljava/lang/String;Ldz/d;)V

    return-object v0
.end method
