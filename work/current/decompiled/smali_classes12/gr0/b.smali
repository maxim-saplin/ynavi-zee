.class public final Lgr0/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lgr0/b;

.field private static final b:Ljava/lang/String; = "ping"

.field private static final c:Ljava/lang/String; = "set-question-value"

.field public static final d:Ljava/lang/String; = "\n            document.addEventListener(\'DOMContentLoaded\', function() {\n                const style = document.createElement(\'style\');\n                style.textContent = `\n                    html, body {\n                        background: transparent !important;\n                    }\n                    \n                    .g-root,\n                    .local_wrapper {\n                        background-color: transparent !important;\n                    }\n                    \n                    #root {\n                        background: transparent !important;\n                    }\n                `;\n                document.head.appendChild(style);\n            });\n        "

.field public static final e:Ljava/lang/String; = "\n            document.documentElement.style.overflow = \'auto\';\n            document.body.style.overflow = \'auto\';\n            document.body.style.touchAction = \'pan-y\';\n        "


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lgr0/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lgr0/b;->a:Lgr0/b;

    return-void
.end method
