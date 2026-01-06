.class public final Ljx0/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lunicorn/core/a;


# instance fields
.field private final a:Liw0/a;

.field private final b:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Liw0/a;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljx0/d;->a:Liw0/a;

    iput-object p2, p0, Ljx0/d;->b:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Throwable;
    .locals 1

    iget-object v0, p0, Ljx0/d;->b:Ljava/lang/Throwable;

    return-object v0
.end method

.method public final b()Liw0/a;
    .locals 1

    iget-object v0, p0, Ljx0/d;->a:Liw0/a;

    return-object v0
.end method
