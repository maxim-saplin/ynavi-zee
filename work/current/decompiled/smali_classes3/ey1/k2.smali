.class public final Ley1/k2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldy1/p0;


# instance fields
.field private final a:Z

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:I

.field private final g:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "ru.yandex.taxi"

    iput-object v0, p0, Ley1/k2;->b:Ljava/lang/String;

    const-string v1, "yandextaxi"

    iput-object v1, p0, Ley1/k2;->c:Ljava/lang/String;

    const-string v1, "https://3.redirect.appmetrica.yandex.com"

    iput-object v1, p0, Ley1/k2;->d:Ljava/lang/String;

    const-string v1, "1178268795219780156"

    iput-object v1, p0, Ley1/k2;->e:Ljava/lang/String;

    const v1, 0x1c2c13be

    iput v1, p0, Ley1/k2;->f:I

    iput-object v0, p0, Ley1/k2;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ley1/k2;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ley1/k2;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ley1/k2;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ley1/k2;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final getEnabled()Z
    .locals 1

    iget-boolean v0, p0, Ley1/k2;->a:Z

    return v0
.end method

.method public final getPackageName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ley1/k2;->b:Ljava/lang/String;

    return-object v0
.end method
