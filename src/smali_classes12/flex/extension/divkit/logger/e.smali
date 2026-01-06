.class public final Lflex/extension/divkit/logger/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lm31/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm31/h;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lm31/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lflex/extension/divkit/logger/e;->a:Lm31/h;

    return-void
.end method

.method public static final synthetic a(Lflex/extension/divkit/logger/e;)Lm31/h;
    .locals 0

    iget-object p0, p0, Lflex/extension/divkit/logger/e;->a:Lm31/h;

    return-object p0
.end method


# virtual methods
.method public final varargs b(Ldz/d;[Lflex/extension/divkit/logger/a;)Lflex/extension/divkit/logger/d;
    .locals 1

    new-instance v0, Lflex/extension/divkit/logger/DivkitParseLoggerFactory$build$lazyLogger$1;

    invoke-direct {v0, p0, p2, p1}, Lflex/extension/divkit/logger/DivkitParseLoggerFactory$build$lazyLogger$1;-><init>(Lflex/extension/divkit/logger/e;[Lflex/extension/divkit/logger/a;Ldz/d;)V

    invoke-static {v0}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    new-instance p2, Lflex/extension/divkit/logger/d;

    invoke-direct {p2, p1}, Lflex/extension/divkit/logger/d;-><init>(Lm31/h;)V

    return-object p2
.end method
