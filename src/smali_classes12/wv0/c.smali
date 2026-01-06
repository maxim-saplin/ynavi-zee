.class public final Lwv0/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lwv0/a;

.field private final b:Lwv0/b;

.field private final c:Lty0/a;

.field private final d:Lflex/logger/handler/c;


# direct methods
.method public constructor <init>(Lwv0/d;Lwv0/b;Lty0/a;Lflex/logger/handler/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwv0/c;->a:Lwv0/a;

    iput-object p2, p0, Lwv0/c;->b:Lwv0/b;

    iput-object p3, p0, Lwv0/c;->c:Lty0/a;

    iput-object p4, p0, Lwv0/c;->d:Lflex/logger/handler/c;

    return-void
.end method


# virtual methods
.method public final a()Lwv0/f;
    .locals 5

    new-instance v0, Lwv0/f;

    iget-object v1, p0, Lwv0/c;->a:Lwv0/a;

    iget-object v2, p0, Lwv0/c;->b:Lwv0/b;

    iget-object v3, p0, Lwv0/c;->c:Lty0/a;

    iget-object v4, p0, Lwv0/c;->d:Lflex/logger/handler/c;

    invoke-direct {v0, v1, v2, v3, v4}, Lwv0/f;-><init>(Lwv0/a;Lwv0/b;Lty0/a;Lflex/logger/handler/c;)V

    return-object v0
.end method
