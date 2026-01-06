.class public final Ley1/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldy1/q;


# instance fields
.field private final a:Z

.field private final b:Ljava/lang/String;

.field private final c:Z

.field private final d:Z

.field private final e:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Ley1/q;->a:Z

    const-string v1, "yandexnavi"

    iput-object v1, p0, Ley1/q;->b:Ljava/lang/String;

    iput-boolean v0, p0, Ley1/q;->c:Z

    iput-boolean v0, p0, Ley1/q;->d:Z

    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Ley1/q;->a:Z

    return v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ley1/q;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Z
    .locals 1

    iget-boolean v0, p0, Ley1/q;->c:Z

    return v0
.end method

.method public final e()Z
    .locals 1

    iget-boolean v0, p0, Ley1/q;->d:Z

    return v0
.end method
