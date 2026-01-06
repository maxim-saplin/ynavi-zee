.class public final Lgf/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lgf/f;

.field private final b:Ljava/lang/Character;

.field private final c:Z

.field private final d:Ljava/lang/Character;


# direct methods
.method public constructor <init>(Lgf/f;Ljava/lang/Character;ZLjava/lang/Character;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgf/e;->a:Lgf/f;

    iput-object p2, p0, Lgf/e;->b:Ljava/lang/Character;

    iput-boolean p3, p0, Lgf/e;->c:Z

    iput-object p4, p0, Lgf/e;->d:Ljava/lang/Character;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Character;
    .locals 1

    iget-object v0, p0, Lgf/e;->b:Ljava/lang/Character;

    return-object v0
.end method

.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Lgf/e;->c:Z

    return v0
.end method

.method public final c()Lgf/f;
    .locals 1

    iget-object v0, p0, Lgf/e;->a:Lgf/f;

    return-object v0
.end method

.method public final d()Ljava/lang/Character;
    .locals 1

    iget-object v0, p0, Lgf/e;->d:Ljava/lang/Character;

    return-object v0
.end method
