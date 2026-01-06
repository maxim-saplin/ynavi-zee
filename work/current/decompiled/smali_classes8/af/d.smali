.class public final Laf/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf21/o;


# instance fields
.field private final b:Lze/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lze/c;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/pushtorefresh/storio3/sqlite/operations/get/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laf/d;->b:Lze/c;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p1, p0, Laf/d;->b:Lze/c;

    invoke-interface {p1}, Lze/c;->a()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
