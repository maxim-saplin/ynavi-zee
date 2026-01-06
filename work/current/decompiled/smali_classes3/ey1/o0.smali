.class public final Ley1/o0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldy1/o0;


# instance fields
.field private final a:Z

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Ley1/o0;->a:Z

    const-string v0, "navigatorSupportChat"

    iput-object v0, p0, Ley1/o0;->b:Ljava/lang/String;

    const-string v0, "51d28203-4fc0-9106-43b4-100fc79de35a"

    iput-object v0, p0, Ley1/o0;->c:Ljava/lang/String;

    const/16 v0, 0xa6

    iput v0, p0, Ley1/o0;->d:I

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ley1/o0;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ley1/o0;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Ley1/o0;->d:I

    return v0
.end method

.method public final isEnabled()Z
    .locals 1

    iget-boolean v0, p0, Ley1/o0;->a:Z

    return v0
.end method
