.class public Landroidx/car/app/model/TabContents;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ld0/a;
.end annotation


# static fields
.field public static final CONTENT_ID:Ljava/lang/String; = "TAB_CONTENTS_CONTENT_ID"


# instance fields
.field private final mTemplate:Landroidx/car/app/model/e1;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Landroidx/car/app/model/TabContents;->mTemplate:Landroidx/car/app/model/e1;

    return-void
.end method

.method public constructor <init>(Landroidx/car/app/model/b1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2
    throw p1
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Landroidx/car/app/model/TabContents;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Landroidx/car/app/model/TabContents;

    iget-object v0, p0, Landroidx/car/app/model/TabContents;->mTemplate:Landroidx/car/app/model/e1;

    iget-object p1, p1, Landroidx/car/app/model/TabContents;->mTemplate:Landroidx/car/app/model/e1;

    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public getContentId()Ljava/lang/String;
    .locals 1

    const-string v0, "TAB_CONTENTS_CONTENT_ID"

    return-object v0
.end method

.method public getTemplate()Landroidx/car/app/model/e1;
    .locals 1

    iget-object v0, p0, Landroidx/car/app/model/TabContents;->mTemplate:Landroidx/car/app/model/e1;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Landroidx/car/app/model/e1;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Landroidx/car/app/model/TabContents;->mTemplate:Landroidx/car/app/model/e1;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[template: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/car/app/model/TabContents;->mTemplate:Landroidx/car/app/model/e1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
