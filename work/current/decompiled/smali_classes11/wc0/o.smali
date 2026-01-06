.class public final Lwc0/o;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lwc0/n;

.field private final b:Lwc0/k;

.field private final c:Lwc0/i;


# direct methods
.method public constructor <init>(Lwc0/n;Lwc0/k;Lwc0/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwc0/o;->a:Lwc0/n;

    iput-object p2, p0, Lwc0/o;->b:Lwc0/k;

    iput-object p3, p0, Lwc0/o;->c:Lwc0/i;

    return-void
.end method


# virtual methods
.method public final a()Lwc0/i;
    .locals 1

    iget-object v0, p0, Lwc0/o;->c:Lwc0/i;

    return-object v0
.end method

.method public final b()Lwc0/k;
    .locals 1

    iget-object v0, p0, Lwc0/o;->b:Lwc0/k;

    return-object v0
.end method

.method public final c()Lwc0/n;
    .locals 1

    iget-object v0, p0, Lwc0/o;->a:Lwc0/n;

    return-object v0
.end method
