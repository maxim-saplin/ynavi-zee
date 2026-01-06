.class public final Ljo0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ldo0/e;

.field private final b:Ljo0/b;


# direct methods
.method public constructor <init>(Ldo0/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljo0/a;->a:Ldo0/e;

    new-instance p1, Ljo0/b;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljo0/a;->b:Ljo0/b;

    return-void
.end method
