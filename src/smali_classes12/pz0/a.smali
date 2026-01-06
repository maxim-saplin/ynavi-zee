.class public final Lpz0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lflex/logger/handler/c;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lflex/logger/handler/a;->b:Lflex/logger/handler/a;

    iput-object v0, p0, Lpz0/a;->a:Lflex/logger/handler/c;

    return-void
.end method


# virtual methods
.method public final a()Lflex/section/divkit/s;
    .locals 2

    new-instance v0, Lflex/section/divkit/s;

    iget-object v1, p0, Lpz0/a;->a:Lflex/logger/handler/c;

    invoke-direct {v0, v1}, Lflex/section/divkit/s;-><init>(Lflex/logger/handler/c;)V

    return-object v0
.end method

.method public final b(Lflex/logger/handler/c;)V
    .locals 0

    iput-object p1, p0, Lpz0/a;->a:Lflex/logger/handler/c;

    return-void
.end method
