.class public abstract Lio/noties/markwon/core/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lio/noties/markwon/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/noties/markwon/t;"
        }
    .end annotation
.end field

.field public static final b:Lio/noties/markwon/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/noties/markwon/t;"
        }
    .end annotation
.end field

.field public static final c:Lio/noties/markwon/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/noties/markwon/t;"
        }
    .end annotation
.end field

.field public static final d:Lio/noties/markwon/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/noties/markwon/t;"
        }
    .end annotation
.end field

.field public static final e:Lio/noties/markwon/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/noties/markwon/t;"
        }
    .end annotation
.end field

.field public static final f:Lio/noties/markwon/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/noties/markwon/t;"
        }
    .end annotation
.end field

.field public static final g:Lio/noties/markwon/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/noties/markwon/t;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/noties/markwon/t;

    const-string v1, "list-item-type"

    invoke-direct {v0, v1}, Lio/noties/markwon/t;-><init>(Ljava/lang/String;)V

    sput-object v0, Lio/noties/markwon/core/d;->a:Lio/noties/markwon/t;

    new-instance v0, Lio/noties/markwon/t;

    const-string v1, "bullet-list-item-level"

    invoke-direct {v0, v1}, Lio/noties/markwon/t;-><init>(Ljava/lang/String;)V

    sput-object v0, Lio/noties/markwon/core/d;->b:Lio/noties/markwon/t;

    new-instance v0, Lio/noties/markwon/t;

    const-string v1, "ordered-list-item-number"

    invoke-direct {v0, v1}, Lio/noties/markwon/t;-><init>(Ljava/lang/String;)V

    sput-object v0, Lio/noties/markwon/core/d;->c:Lio/noties/markwon/t;

    new-instance v0, Lio/noties/markwon/t;

    const-string v1, "heading-level"

    invoke-direct {v0, v1}, Lio/noties/markwon/t;-><init>(Ljava/lang/String;)V

    sput-object v0, Lio/noties/markwon/core/d;->d:Lio/noties/markwon/t;

    new-instance v0, Lio/noties/markwon/t;

    const-string v1, "link-destination"

    invoke-direct {v0, v1}, Lio/noties/markwon/t;-><init>(Ljava/lang/String;)V

    sput-object v0, Lio/noties/markwon/core/d;->e:Lio/noties/markwon/t;

    new-instance v0, Lio/noties/markwon/t;

    const-string v1, "paragraph-is-in-tight-list"

    invoke-direct {v0, v1}, Lio/noties/markwon/t;-><init>(Ljava/lang/String;)V

    sput-object v0, Lio/noties/markwon/core/d;->f:Lio/noties/markwon/t;

    new-instance v0, Lio/noties/markwon/t;

    const-string v1, "code-block-info"

    invoke-direct {v0, v1}, Lio/noties/markwon/t;-><init>(Ljava/lang/String;)V

    sput-object v0, Lio/noties/markwon/core/d;->g:Lio/noties/markwon/t;

    return-void
.end method
