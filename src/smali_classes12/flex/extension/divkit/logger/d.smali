.class public final Lflex/extension/divkit/logger/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldz/d;


# instance fields
.field private final c:Lm31/h;
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

    iput-object p1, p0, Lflex/extension/divkit/logger/d;->c:Lm31/h;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, Lflex/extension/divkit/logger/d;->c:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldz/d;

    invoke-interface {v0, p1, p2}, Ldz/d;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    return-void
.end method

.method public final b(Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, Lflex/extension/divkit/logger/d;->c:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldz/d;

    invoke-interface {v0, p1}, Ldz/d;->b(Ljava/lang/Exception;)V

    return-void
.end method
