.class public final Lio/flutter/embedding/android/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Lio/flutter/embedding/android/g;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "main"

    iput-object v0, p0, Lio/flutter/embedding/android/e;->c:Ljava/lang/String;

    const-string v0, "/"

    iput-object v0, p0, Lio/flutter/embedding/android/e;->d:Ljava/lang/String;

    sget-object v0, Lio/flutter/embedding/android/l;->p:Ljava/lang/String;

    iput-object v0, p0, Lio/flutter/embedding/android/e;->e:Ljava/lang/String;

    const-class v0, Lio/flutter/embedding/android/g;

    iput-object v0, p0, Lio/flutter/embedding/android/e;->a:Ljava/lang/Class;

    iput-object p1, p0, Lio/flutter/embedding/android/e;->b:Ljava/lang/String;

    return-void
.end method
