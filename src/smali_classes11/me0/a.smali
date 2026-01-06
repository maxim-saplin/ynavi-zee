.class public final Lme0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lme0/b;


# instance fields
.field private final a:Lie0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lie0/a;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lv31/d;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lie0/a;

    invoke-direct {v0}, Lie0/a;-><init>()V

    iput-object v0, p0, Lme0/a;->a:Lie0/a;

    invoke-interface {p1, v0, p0}, Lv31/d;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lje0/a;
    .locals 1

    iget-object v0, p0, Lme0/a;->a:Lie0/a;

    invoke-virtual {v0, p1}, Lie0/a;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lje0/a;

    return-object p1
.end method
