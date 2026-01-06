.class public final Lunicorn/core/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lunicorn/core/e;
.implements Lflex/logger/internal/a;


# instance fields
.field private final a:Lv31/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv31/d;"
        }
    .end annotation
.end field

.field private final b:Lwy0/i;


# direct methods
.method public constructor <init>(Lv31/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lunicorn/core/c;->a:Lv31/d;

    sget-object p1, Lwy0/i;->e:Lwy0/g;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lwy0/g;->a()Lwy0/i;

    move-result-object p1

    iput-object p1, p0, Lunicorn/core/c;->b:Lwy0/i;

    return-void
.end method


# virtual methods
.method public final Y()Lwy0/i;
    .locals 1

    iget-object v0, p0, Lunicorn/core/c;->b:Lwy0/i;

    return-object v0
.end method

.method public final a(Ljava/lang/Object;Lunicorn/core/a;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lunicorn/core/c;->a:Lv31/d;

    invoke-interface {v0, p1, p2}, Lv31/d;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
